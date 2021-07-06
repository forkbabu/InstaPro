.class public final LX/Hd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdQ;


# instance fields
.field public final synthetic A00:LX/HdV;


# direct methods
.method public constructor <init>(LX/HdV;)V
    .locals 0

    iput-object p1, p0, LX/Hd9;->A00:LX/HdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF8(LX/HdG;)LX/HdG;
    .locals 2

    iget-object v1, p0, LX/Hd9;->A00:LX/HdV;

    new-instance v0, LX/Hd6;

    invoke-direct {v0, p1, v1}, LX/Hd6;-><init>(LX/HdG;LX/HdV;)V

    return-object v0
.end method
