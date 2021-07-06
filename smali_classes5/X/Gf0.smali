.class public final LX/Gf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfZ;


# instance fields
.field public final synthetic A00:LX/GeS;


# direct methods
.method public constructor <init>(LX/GeS;)V
    .locals 0

    iput-object p1, p0, LX/Gf0;->A00:LX/GeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/Gf0;->A00:LX/GeS;

    iget-object v0, v0, LX/GeS;->A0E:LX/0to;

    invoke-virtual {v0}, LX/0to;->now()J

    move-result-wide v0

    return-wide v0
.end method
