.class public final LX/C64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6O;


# instance fields
.field public final synthetic A00:LX/C3u;


# direct methods
.method public constructor <init>(LX/C3u;)V
    .locals 0

    iput-object p1, p0, LX/C64;->A00:LX/C3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEQ(LX/C6w;)Z
    .locals 1

    iget-boolean v0, p1, LX/C6w;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
