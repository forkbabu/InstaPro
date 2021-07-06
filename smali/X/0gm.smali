.class public final LX/0gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0TR;->A00:LX/0hR;

    if-nez v0, :cond_0

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    new-instance v0, LX/0hR;

    invoke-direct {v0, v1}, LX/0hR;-><init>(LX/0UH;)V

    sput-object v0, LX/0TR;->A00:LX/0hR;

    :cond_0
    return-object v0
.end method
