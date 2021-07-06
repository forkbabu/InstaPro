.class public final LX/1XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0gQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1XP;

    invoke-direct {v0, p0}, LX/1XP;-><init>(LX/1XO;)V

    iput-object v0, p0, LX/1XO;->A01:LX/0gQ;

    iput-object p1, p0, LX/1XO;->A00:Ljava/lang/String;

    return-void
.end method
