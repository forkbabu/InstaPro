.class public final LX/DfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7th;


# instance fields
.field public final synthetic A00:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;)V
    .locals 0

    iput-object p1, p0, LX/DfR;->A00:LX/DfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcN()V
    .locals 1

    iget-object v0, p0, LX/DfR;->A00:LX/DfK;

    iget-object v0, v0, LX/DfK;->A07:LX/CqP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final BcO(LX/0ot;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
