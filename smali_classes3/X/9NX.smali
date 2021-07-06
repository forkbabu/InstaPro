.class public final LX/9NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;)V
    .locals 1

    iput-object p1, p0, LX/9NX;->A01:LX/9NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9NX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9NX;->A00:Ljava/lang/String;

    return-object v0
.end method
