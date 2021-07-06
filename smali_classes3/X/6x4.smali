.class public final synthetic LX/6x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6x8;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/6x6;

.field public final synthetic A03:LX/0VW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7mS;LX/0VW;LX/6x6;Ljava/lang/String;LX/6x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x4;->A01:LX/7mS;

    iput-object p2, p0, LX/6x4;->A03:LX/0VW;

    iput-object p3, p0, LX/6x4;->A02:LX/6x6;

    iput-object p4, p0, LX/6x4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6x4;->A00:LX/6x8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6x4;->A01:LX/7mS;

    iget-object v3, p0, LX/6x4;->A03:LX/0VW;

    iget-object v2, p0, LX/6x4;->A02:LX/6x6;

    iget-object v1, p0, LX/6x4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6x4;->A00:LX/6x8;

    invoke-virtual {v4, v3}, LX/7mS;->A01(LX/0VW;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6x8;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/6x6;->B6x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
