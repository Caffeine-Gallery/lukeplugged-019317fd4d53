export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'getBiography' : IDL.Func([], [IDL.Text], ['query']),
    'getICWinningPoints' : IDL.Func([], [IDL.Text], ['query']),
  });
};
export const init = ({ IDL }) => { return []; };
