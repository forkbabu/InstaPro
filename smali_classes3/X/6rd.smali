.class public final LX/6rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6tC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6rd;->A00:LX/6tC;

    iput-object p2, p0, LX/6rd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/6rd;->A00:LX/6tC;

    iget-object v1, v3, LX/6tC;->A0A:LX/0VW;

    sget-object v0, LX/6q3;->A05:LX/6q3;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/6JN;->A00(LX/0Sh;LX/6q3;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6tC;->A05()V

    iget-object v1, v3, LX/6tC;->A01:LX/6yX;

    iget-object v0, p0, LX/6rd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6yX;->A00(LX/6wt;Ljava/lang/String;)V

    return-void
.end method
