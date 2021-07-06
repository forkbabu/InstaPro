.class public final LX/AeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ail;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/AeB;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXJ()V
    .locals 10

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/AeB;->A00:LX/Afq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/Afq;->A00(LX/Afq;)LX/0VA;

    move-result-object v3

    iget-object v4, v0, LX/Afq;->A0E:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "waterfallId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/383;->A08:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
