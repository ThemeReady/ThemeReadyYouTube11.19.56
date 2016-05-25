.class public Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liul;


# static fields
.field public static final a:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    sput-object v0, Livh;->a:Livh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
