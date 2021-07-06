.class public final LX/6u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6u4;->A01:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6u4;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
