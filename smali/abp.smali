.class public Labp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Labp;

    invoke-direct {v0}, Labp;-><init>()V

    sput-object v0, Labp;->a:Labp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laat;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    return-object v0
.end method

.method public b()Labo;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    return-object v0
.end method
