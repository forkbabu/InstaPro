.class public final LX/96b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final A00:LX/3Em;


# direct methods
.method public constructor <init>(LX/3Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96b;->A00:LX/3Em;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, LX/96b;->A00:LX/3Em;

    iput-object p2, v0, LX/3Em;->A00:Landroid/view/View;

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/96b;->A00:LX/3Em;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Em;->A00:Landroid/view/View;

    return-void
.end method
