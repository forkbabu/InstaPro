.class public final LX/CwL;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:LX/EWC;

.field public A01:LX/EWC;


# direct methods
.method public constructor <init>(LX/EWC;LX/EWC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/CwL;->A01:LX/EWC;

    iput-object p2, p0, LX/CwL;->A00:LX/EWC;

    return-void
.end method
