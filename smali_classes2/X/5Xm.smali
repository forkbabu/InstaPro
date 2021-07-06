.class public final LX/5Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Xl;


# direct methods
.method public constructor <init>(LX/5Xl;)V
    .locals 0

    iput-object p1, p0, LX/5Xm;->A00:LX/5Xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5Xm;->A00:LX/5Xl;

    iget-object v0, v4, LX/5Xl;->A05:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BB7()V

    :cond_0
    iget-object v3, v4, LX/5Xl;->A02:LX/0VA;

    iget-boolean v2, v4, LX/5Xl;->A07:Z

    iget-object v1, v4, LX/5Xl;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/5Xl;->A04:LX/6IC;

    invoke-static {v3, v2, v1, v0}, LX/6I5;->A04(LX/0VA;ZLjava/lang/String;LX/6IC;)V

    return-void
.end method
