.class public final LX/HdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdT;


# instance fields
.field public final synthetic A00:LX/Hd0;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Hd0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/HdA;->A00:LX/Hd0;

    iput-object p2, p0, LX/HdA;->A01:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtO(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/HdA;->A01:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
