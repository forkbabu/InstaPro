.class public final synthetic LX/Bsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# static fields
.field public static final synthetic A00:LX/Bsc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bsc;

    invoke-direct {v0}, LX/Bsc;-><init>()V

    sput-object v0, LX/Bsc;->A00:LX/Bsc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
