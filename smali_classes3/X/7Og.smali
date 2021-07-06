.class public final LX/7Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Of;

.field public final synthetic A01:LX/7Od;

.field public final synthetic A02:LX/6sp;


# direct methods
.method public constructor <init>(LX/7Of;LX/6sp;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Og;->A00:LX/7Of;

    iput-object p2, p0, LX/7Og;->A02:LX/6sp;

    iput-object p3, p0, LX/7Og;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v2, LX/002;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Og;->A00:LX/7Of;

    iget-object v1, v0, LX/7Of;->A01:LX/0VA;

    iget-object v0, p0, LX/7Og;->A02:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v4, p0, LX/7Og;->A01:LX/7Od;

    iget-object v3, v4, LX/7Od;->A05:LX/6sq;

    sget-object v0, LX/7Oi;->A09:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0, v4}, LX/6sq;->A01(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
