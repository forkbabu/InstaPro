.class public final LX/6A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69n;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/69n;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/6A5;->A02:Z

    iput-object p2, p0, LX/6A5;->A00:LX/69n;

    iput-object p3, p0, LX/6A5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/6A5;->A00:LX/69n;

    iget-object v4, v0, LX/69n;->A00:LX/2mX;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/6A5;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/6A5;->A02:Z

    const-string v0, "cancel"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2mX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
