.class public final LX/1L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/1L6;


# direct methods
.method public constructor <init>(LX/0Sh;LX/1L6;)V
    .locals 0

    iput-object p1, p0, LX/1L7;->A00:LX/0Sh;

    iput-object p2, p0, LX/1L7;->A01:LX/1L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1L7;->A00:LX/0Sh;

    iget-object v1, p0, LX/1L7;->A01:LX/1L6;

    new-instance v0, LX/Adg;

    invoke-direct {v0, v2, v1}, LX/Adg;-><init>(LX/0Sh;LX/1L6;)V

    return-object v0
.end method
