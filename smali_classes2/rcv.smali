.class public final Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private a:Lkqs;


# direct methods
.method public constructor <init>(Lkqs;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lrcv;->a:Lkqs;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrcv;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 1091
    new-instance v1, Lrct;

    invoke-direct {v1, v0}, Lrct;-><init>(Lges;)V

    .line 79
    return-object v1
.end method
