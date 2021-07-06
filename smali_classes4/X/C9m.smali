.class public final LX/C9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/C9q;


# direct methods
.method public constructor <init>(LX/C9q;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9m;->A00:LX/C9q;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C9m;->A00:LX/C9q;

    new-instance v0, LX/C9i;

    invoke-direct {v0, v1}, LX/C9i;-><init>(LX/C9q;)V

    return-object v0
.end method
