.class public final LX/6fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fA;


# direct methods
.method public constructor <init>(LX/6fA;)V
    .locals 0

    iput-object p1, p0, LX/6fC;->A00:LX/6fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6fC;->A00:LX/6fA;

    iget-object v0, v4, LX/6fA;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v3

    iget-object v2, v4, LX/6fA;->A00:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4, v0, v2}, LX/2y4;->A0B(Ljava/lang/String;LX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    invoke-static {v4}, LX/6fA;->A00(LX/6fA;)V

    return-void
.end method
