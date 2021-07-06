.class public final synthetic LX/47n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zG;


# static fields
.field public static final synthetic A00:LX/47n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47n;

    invoke-direct {v0}, LX/47n;-><init>()V

    sput-object v0, LX/47n;->A00:LX/47n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE4(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
