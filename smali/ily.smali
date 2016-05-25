.class final Lily;
.super Lidv;
.source "SourceFile"


# instance fields
.field private final a:Liln;


# direct methods
.method constructor <init>(Liln;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lidv;-><init>()V

    .line 143
    iput-object p1, p0, Lily;->a:Liln;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lily;->a:Liln;

    invoke-interface {v0}, Liln;->a()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lily;->a:Liln;

    invoke-interface {v0, p1}, Liln;->a(I)V

    .line 166
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lily;->a:Liln;

    new-instance v1, Liim;

    invoke-direct {v1}, Liim;-><init>()V

    invoke-interface {v0, p2, p3}, Liln;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laew;)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lily;->a:Liln;

    invoke-interface {v1, v0, p2}, Liln;->a(Liif;Laew;)V

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Liiv;

    invoke-direct {v0, p1}, Liiv;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lily;->a:Liln;

    new-instance v1, Lile;

    invoke-direct {v1, p1}, Lile;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Liln;->a(Lijq;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lily;->a:Liln;

    invoke-interface {v0, p1}, Liln;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lily;->a:Liln;

    invoke-interface {v0, p1}, Liln;->b(I)V

    .line 171
    return-void
.end method
