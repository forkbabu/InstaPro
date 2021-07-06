.class public final LX/Hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EK5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmv;->A01:[B

    iput-object p2, p0, LX/Hmv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AOs()[B
    .locals 1

    iget-object v0, p0, LX/Hmv;->A01:[B

    return-object v0
.end method

.method public final APH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hmv;->A00:Ljava/lang/String;

    return-object v0
.end method
