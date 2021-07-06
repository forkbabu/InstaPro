.class public final LX/91c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/Class;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nf;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/910;

    iput-object p1, p0, LX/91c;->A01:LX/1nf;

    iput-object p2, p0, LX/91c;->A02:LX/0VA;

    iput-object p3, p0, LX/91c;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/91c;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/91c;->A03:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/91c;->A01:LX/1nf;

    iget-object v3, p0, LX/91c;->A02:LX/0VA;

    iget-object v2, p0, LX/91c;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/91c;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/91c;->A03:Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/4mH;->A03(LX/1nf;LX/0VA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
