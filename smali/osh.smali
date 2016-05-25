.class public interface abstract Losh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lnaw;

.field public static final d:[Lnco;

.field public static final e:[Lnav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-array v0, v1, [Lnaw;

    sput-object v0, Losh;->c:[Lnaw;

    .line 16
    new-array v0, v1, [Lnco;

    sput-object v0, Losh;->d:[Lnco;

    .line 17
    new-array v0, v1, [Lnav;

    sput-object v0, Losh;->e:[Lnav;

    .line 18
    return-void
.end method
