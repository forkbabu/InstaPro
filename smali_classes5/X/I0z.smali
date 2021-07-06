.class public final LX/I0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/2UG;


# direct methods
.method public constructor <init>(LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/I0z;->A00:LX/2UG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I0z;->A00:LX/2UG;

    iput-object p1, v0, LX/2UG;->A00:Ljava/lang/Object;

    new-instance v0, LX/4dv;

    invoke-direct {v0, p0}, LX/4dv;-><init>(LX/1Ll;)V

    throw v0
.end method
