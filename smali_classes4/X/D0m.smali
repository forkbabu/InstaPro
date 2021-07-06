.class public final LX/D0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5Z;


# instance fields
.field public final A00:LX/D0V;


# direct methods
.method public constructor <init>(LX/D0V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0m;->A00:LX/D0V;

    return-void
.end method


# virtual methods
.method public final AkM()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0m;->A00:LX/D0V;

    iget-object v0, v0, LX/D0V;->A03:Ljava/lang/String;

    return-object v0
.end method
