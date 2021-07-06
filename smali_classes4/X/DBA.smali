.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public final A00:I

.field public final A01:LX/DBC;

.field public final A02:LX/DAw;


# direct methods
.method public constructor <init>(LX/DBC;LX/DAw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBA;->A01:LX/DBC;

    iput-object p2, p0, LX/DBA;->A02:LX/DAw;

    iput p3, p0, LX/DBA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/DBA;->A00:I

    return v0
.end method

.method public final A01()LX/DBC;
    .locals 1

    iget-object v0, p0, LX/DBA;->A01:LX/DBC;

    return-object v0
.end method

.method public final A02()LX/DAw;
    .locals 1

    iget-object v0, p0, LX/DBA;->A02:LX/DAw;

    return-object v0
.end method
