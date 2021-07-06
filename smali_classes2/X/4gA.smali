.class public final LX/4gA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4gA;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gA;

    invoke-direct {v0}, LX/4gA;-><init>()V

    sput-object v0, LX/4gA;->A01:LX/4gA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gA;->A00:Z

    return-void
.end method

.method public static A00()I
    .locals 2

    sget-object v0, LX/4gA;->A01:LX/4gA;

    iget-boolean v1, v0, LX/4gA;->A00:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method
