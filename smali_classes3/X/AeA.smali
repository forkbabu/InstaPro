.class public final LX/AeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ail;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/AeA;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXJ()V
    .locals 10

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/AeA;->A00:LX/Adx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v3

    invoke-static {v0}, LX/Adx;->A04(LX/Adx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/Adx;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
