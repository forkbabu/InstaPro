.class public final synthetic LX/5NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final synthetic A00:LX/5NY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5NY;

    invoke-direct {v0}, LX/5NY;-><init>()V

    sput-object v0, LX/5NY;->A00:LX/5NY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/5NT;->A04:LX/5NT;

    new-instance v0, LX/5Nc;

    invoke-direct {v0, v1}, LX/5Nc;-><init>(LX/5NT;)V

    return-object v0
.end method
