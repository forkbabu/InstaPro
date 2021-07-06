.class public Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;-><init>()V

    sput-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nRecordDataInNightWatch(IIJI)I
.end method

.method public static native nRecordTickInNightWatch(IIJJJJ)I
.end method
