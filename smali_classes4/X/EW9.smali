.class public final LX/EW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/EW8;


# direct methods
.method public constructor <init>(LX/EW8;LX/33g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EW9;->A01:LX/EW8;

    iput-object p2, p0, LX/EW9;->A00:LX/33g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/EW8;

    iget-object v2, p0, LX/EW9;->A01:LX/EW8;

    iget-object v1, p0, LX/EW9;->A00:LX/33g;

    iget-object v0, p3, LX/EW8;->A00:LX/2zg;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/EW8;->A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/EW8;

    check-cast p2, LX/EW8;

    iget-object v2, p0, LX/EW9;->A01:LX/EW8;

    iget-object v1, p1, LX/EW8;->A00:LX/2zg;

    iget-object v0, p2, LX/EW8;->A00:LX/2zg;

    invoke-virtual {v2, v1, p3, v0, p4}, LX/EW8;->A0D(LX/2zg;Ljava/lang/Object;LX/2zg;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/EW8;

    iget-object v2, p0, LX/EW9;->A01:LX/EW8;

    iget-object v1, p0, LX/EW9;->A00:LX/33g;

    iget-object v0, p3, LX/EW8;->A00:LX/2zg;

    invoke-virtual {v2, p2, v1, v0, p4}, LX/EW8;->A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V

    return-void
.end method
