.class final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwc;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcvu;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcvu;->a:Lcvp;

    .line 2111
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcvp;->a(I)V

    .line 1187
    return-void
.end method
