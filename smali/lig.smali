.class public final Llig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private synthetic a:Llia;


# direct methods
.method public constructor <init>(Llia;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Llig;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 872
    const-string v0, "conversation_id"

    iget-object v1, p0, Llig;->a:Llia;

    .line 1075
    iget-object v1, v1, Llia;->j:Ljava/lang/String;

    .line 872
    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    return-void
.end method
