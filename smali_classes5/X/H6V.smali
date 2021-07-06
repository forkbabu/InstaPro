.class public final LX/H6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H6V;->A00:LX/0VA;

    iput-object p2, p0, LX/H6V;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/H6V;->A00:LX/0VA;

    iget-object v0, p0, LX/H6V;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H3u;->A01(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
