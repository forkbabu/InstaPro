.class public final LX/1f9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1f9;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1fA;

    invoke-direct {v0, p0}, LX/1fA;-><init>(LX/1f9;)V

    iput-object v0, p0, LX/1f9;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
