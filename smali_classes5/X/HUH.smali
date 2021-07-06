.class public abstract LX/HUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/869;


# instance fields
.field public final A00:LX/3lf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HUH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/HUH;->A00:LX/3lf;

    return-void
.end method


# virtual methods
.method public final AYU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HUH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Afj()LX/3lf;
    .locals 1

    iget-object v0, p0, LX/HUH;->A00:LX/3lf;

    return-object v0
.end method
