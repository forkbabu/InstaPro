.class public final LX/4sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public final synthetic A00:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;)V
    .locals 0

    iput-object p1, p0, LX/4sE;->A00:LX/1vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
