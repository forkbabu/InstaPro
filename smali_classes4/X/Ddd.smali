.class public final LX/Ddd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ad;


# instance fields
.field public final synthetic A00:LX/E3A;

.field public final synthetic A01:LX/Dda;


# direct methods
.method public constructor <init>(LX/Dda;LX/E3A;)V
    .locals 0

    iput-object p1, p0, LX/Ddd;->A01:LX/Dda;

    iput-object p2, p0, LX/Ddd;->A00:LX/E3A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeN()V
    .locals 9

    iget-object v1, p0, LX/Ddd;->A00:LX/E3A;

    iget-object v0, p0, LX/Ddd;->A01:LX/Dda;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    new-instance v2, LX/Dde;

    invoke-direct/range {v2 .. v8}, LX/Dde;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method
