.class public final LX/Hpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqV;
.implements LX/HqZ;


# instance fields
.field public final synthetic A00:LX/HpQ;


# direct methods
.method public constructor <init>(LX/HpQ;)V
    .locals 0

    iput-object p1, p0, LX/Hpr;->A00:LX/HpQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADB(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Hpr;->A00:LX/HpQ;

    iget-object v1, v0, LX/HpQ;->A01:LX/Hp4;

    new-instance v0, LX/Hoo;

    invoke-direct {v0, p1}, LX/Hoo;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v0, p2}, LX/Hp4;->A04(LX/Hop;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
