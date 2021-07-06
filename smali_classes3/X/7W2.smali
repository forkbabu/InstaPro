.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Vr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7W2;->A00:LX/7Vr;

    iput-object p2, p0, LX/7W2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/7W2;->A00:LX/7Vr;

    iget-object v1, v2, LX/7Vr;->A01:LX/0VA;

    iget-object v0, p0, LX/7W2;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/7Vr;->A07(LX/7Vr;LX/0VA;Ljava/util/List;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
