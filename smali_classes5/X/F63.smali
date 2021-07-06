.class public final LX/F63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4i;


# direct methods
.method public constructor <init>(LX/F4i;)V
    .locals 0

    iput-object p1, p0, LX/F63;->A00:LX/F4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/F2g;

    new-instance v1, LX/F64;

    invoke-direct {v1}, LX/F64;-><init>()V

    iget-object v0, p1, LX/F2g;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/F64;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/F2g;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/F64;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F64;->A03:Z

    iget-object v0, p1, LX/F2g;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/F64;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/F64;->A00()LX/FIG;

    move-result-object v0

    return-object v0
.end method
