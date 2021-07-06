.class public final LX/DQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public final A00:LX/DBC;

.field public final A01:LX/DO9;


# direct methods
.method public constructor <init>(LX/DBC;LX/DO9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQP;->A00:LX/DBC;

    iput-object p2, p0, LX/DQP;->A01:LX/DO9;

    return-void
.end method


# virtual methods
.method public final A00()LX/DBC;
    .locals 1

    iget-object v0, p0, LX/DQP;->A00:LX/DBC;

    return-object v0
.end method

.method public final A01()LX/DO9;
    .locals 1

    iget-object v0, p0, LX/DQP;->A01:LX/DO9;

    return-object v0
.end method
