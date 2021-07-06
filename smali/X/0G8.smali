.class public final LX/0G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/078;


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/077;


# direct methods
.method public constructor <init>(LX/077;LX/077;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G8;->A01:LX/077;

    iput-object p2, p0, LX/0G8;->A00:LX/077;

    return-void
.end method


# virtual methods
.method public final AKK()LX/077;
    .locals 1

    iget-object v0, p0, LX/0G8;->A00:LX/077;

    return-object v0
.end method

.method public final ASM()LX/077;
    .locals 1

    iget-object v0, p0, LX/0G8;->A01:LX/077;

    return-object v0
.end method
