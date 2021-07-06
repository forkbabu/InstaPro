.class public Lcom/instagram/debug/log/DLog$NewLogEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;


# instance fields
.field public final logLevel:I

.field public final logTag:Lcom/instagram/debug/log/tags/DLogTag;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logTag:Lcom/instagram/debug/log/tags/DLogTag;

    iput p2, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    iput-object p3, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    return-void
.end method
