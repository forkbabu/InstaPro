.class public final LX/GVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfH;


# instance fields
.field public final synthetic A00:LX/GTv;


# direct methods
.method public constructor <init>(LX/GTv;)V
    .locals 0

    iput-object p1, p0, LX/GVw;->A00:LX/GTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMM()V
    .locals 2

    iget-object v0, p0, LX/GVw;->A00:LX/GTv;

    iget-object v1, v0, LX/GTv;->A04:LX/GTo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GTo;->A0L:LX/DfJ;

    iget-object v0, v0, LX/DfJ;->A02:LX/CRB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRB;->A00()V

    :cond_0
    iget-object v0, v1, LX/GTo;->A00:LX/GAI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GAI;->A01()V

    :cond_1
    return-void
.end method
