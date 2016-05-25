.class public final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field public a:Z

.field private final b:Lelj;


# direct methods
.method public constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lelm;->b:Lelj;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lelm;->b:Lelj;

    invoke-interface {v0}, Lelj;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lelm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lelm;->b:Lelj;

    invoke-interface {v0, p1}, Lelj;->a(I)V

    .line 134
    :cond_1
    return-void
.end method
