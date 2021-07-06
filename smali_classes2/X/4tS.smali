.class public final LX/4tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4so;

.field public A01:LX/1nf;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/4s7;

.field public final A04:LX/4s8;

.field public final A05:LX/0VA;

.field public final A06:LX/1sP;


# direct methods
.method public constructor <init>(LX/1sP;Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4s7;

    invoke-direct {v0, p0}, LX/4s7;-><init>(LX/4tS;)V

    iput-object v0, p0, LX/4tS;->A03:LX/4s7;

    iput-object p1, p0, LX/4tS;->A06:LX/1sP;

    iput-object p2, p0, LX/4tS;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4tS;->A05:LX/0VA;

    iput-object p4, p0, LX/4tS;->A01:LX/1nf;

    new-instance v0, LX/4s8;

    invoke-direct {v0, p4}, LX/4s8;-><init>(LX/1nf;)V

    iput-object v0, p0, LX/4tS;->A04:LX/4s8;

    return-void
.end method

.method public static A00(LX/4tS;)V
    .locals 1

    iget-object v0, p0, LX/4tS;->A00:LX/4so;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tS;->A01:LX/1nf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "DefaultViewRepliesDelegate"

    const-string v0, " Comments adapter or media cannot be null"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
