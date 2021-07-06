.class public final LX/Gcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gdb;


# direct methods
.method public constructor <init>(LX/Gdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gcv;->A00:LX/Gdb;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gdp;)V
    .locals 2

    iget-object v0, p0, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A01:LX/Gcq;

    new-instance v0, LX/Gdb;

    invoke-direct {v0, v1, p1}, LX/Gdb;-><init>(LX/Gcq;LX/Gdp;)V

    iput-object v0, p0, LX/Gcv;->A00:LX/Gdb;

    return-void
.end method

.method public final A01(LX/Gcq;)V
    .locals 2

    iget-object v0, p0, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A00:LX/Gdp;

    new-instance v0, LX/Gdb;

    invoke-direct {v0, p1, v1}, LX/Gdb;-><init>(LX/Gcq;LX/Gdp;)V

    iput-object v0, p0, LX/Gcv;->A00:LX/Gdb;

    return-void
.end method
