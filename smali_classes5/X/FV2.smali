.class public final LX/FV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dump_([^_]*_[0-9]*)\\.(hprof|heapsnapshot).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/FV2;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
