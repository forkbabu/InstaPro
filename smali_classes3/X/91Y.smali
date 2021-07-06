.class public final LX/91Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1vO;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/1vO;LX/0ot;LX/1nf;LX/2DS;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/91Y;->A01:LX/1vO;

    iput-object p2, p0, LX/91Y;->A04:LX/0ot;

    iput-object p3, p0, LX/91Y;->A02:LX/1nf;

    iput-object p4, p0, LX/91Y;->A03:LX/2DS;

    iput-object p5, p0, LX/91Y;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/91Y;->A01:LX/1vO;

    iget-object v2, v3, LX/1vO;->A0H:LX/0VA;

    iget-object v1, v3, LX/1vO;->A0B:LX/1fr;

    iget-object v0, p0, LX/91Y;->A04:LX/0ot;

    invoke-static {v2, v1, v0}, LX/91X;->A02(LX/0VA;LX/0U9;LX/0ot;)V

    iget-object v2, p0, LX/91Y;->A02:LX/1nf;

    iget-object v1, p0, LX/91Y;->A03:LX/2DS;

    iget-object v0, p0, LX/91Y;->A00:Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, LX/1vO;->A08(LX/1vO;LX/1nf;LX/2DS;Landroid/app/Activity;)V

    return-void
.end method
