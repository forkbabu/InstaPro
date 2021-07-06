.class public final LX/8J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8J0;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8J0;->A00:LX/8Io;

    iget-object v0, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0, p1}, LX/8EF;->AAh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CLG()V
    .locals 1

    iget-object v0, p0, LX/8J0;->A00:LX/8Io;

    iget-object v0, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8Fq;->AGm()V

    return-void
.end method
